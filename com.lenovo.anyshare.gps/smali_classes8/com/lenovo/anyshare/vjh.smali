.class public Lcom/lenovo/anyshare/vjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/wjh;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/wjh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wjh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vjh;->a:Lcom/lenovo/anyshare/wjh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vjh;->a:Lcom/lenovo/anyshare/wjh;

    iget-object v0, v0, Lcom/lenovo/anyshare/wjh;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/lenovo/anyshare/xjh;->b(Landroid/app/Activity;)V

    const/4 v0, 0x0

    return v0
.end method
