.class public final Lcom/moksha/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moksha/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final unseal(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "Moksha"

    const-string v1, "NativeAttachReflection.unseal"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {p1}, Lcom/moksha/MokshaNative;->unseal(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
