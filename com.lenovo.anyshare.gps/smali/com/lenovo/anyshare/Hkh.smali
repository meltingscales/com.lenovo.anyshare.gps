.class public Lcom/lenovo/anyshare/Hkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Kkh;->a(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Lcom/lenovo/anyshare/Kkh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Kkh;Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Hkh;->b:Lcom/lenovo/anyshare/Kkh;

    iput-object p2, p0, Lcom/lenovo/anyshare/Hkh;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Rkh;->a()Lcom/lenovo/anyshare/Rkh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Hkh;->a:Landroid/app/Application;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Rkh;->a(Landroid/content/Context;Z)V

    return-void
.end method
