#ifndef __WRAPPER_H__
#define __WRAPPER_H__

#ifdef __cplusplus
extern "C" {
#endif

void cxxDraw();
void cxxAddRow();
void cxxAddStringToArray(const char * str);
void cxxClearArray();

#ifdef __cplusplus
}
#endif

#endif /* __WRAPPER_H__ */
