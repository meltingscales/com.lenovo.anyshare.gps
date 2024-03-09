.class public final synthetic Lcom/lenovo/anyshare/WSb;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/lenovo/anyshare/_Sb;

.field private final synthetic b:Lcom/lzf/easyfloat/widget/ParentFrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/_Sb;Lcom/lzf/easyfloat/widget/ParentFrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/WSb;->a:Lcom/lenovo/anyshare/_Sb;

    iput-object p2, p0, Lcom/lenovo/anyshare/WSb;->b:Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/WSb;->a:Lcom/lenovo/anyshare/_Sb;

    iget-object v1, p0, Lcom/lenovo/anyshare/WSb;->b:Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/_Sb;->b(Lcom/lenovo/anyshare/_Sb;Lcom/lzf/easyfloat/widget/ParentFrameLayout;)V

    return-void
.end method
