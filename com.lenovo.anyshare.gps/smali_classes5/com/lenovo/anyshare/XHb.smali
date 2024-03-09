.class public Lcom/lenovo/anyshare/XHb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/YHb;->a(Lcom/google/android/play/core/install/InstallState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/YHb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/YHb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/XHb;->a:Lcom/lenovo/anyshare/YHb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method
