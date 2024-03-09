.class public Lcom/lenovo/anyshare/yCb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/user/BaseUserFragment;->onDestroyView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/user/BaseUserFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/user/BaseUserFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/yCb;->a:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dya;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/yCb;->a:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->mContext:Landroid/app/Activity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/user/BaseUserFragment$a;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
