#include "IApplication.hpp"

namespace My
{
    class BaseApplication : implements IApplication
    {
    private:
        /* data */
        bool m_bQuit;
    public:
        virtual int Initialize();
        virtual void Finalize();
        // One cycle of the main loop
        virtual void Tick();

        virtual bool IsQuit();
    };
    
}
