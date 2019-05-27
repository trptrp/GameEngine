#include "BaseApplication.hpp"

int My::BaseApplication::Initialize()
{
    m_bQuit = false;
    return 0;
}

void My::BaseApplication::Finalize()
{
    return;
}

void My::BaseApplication::Tick()
{
    return;
}

bool My::BaseApplication::IsQuit()
{
    return m_bQuit;
}
