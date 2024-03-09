.class public final synthetic Lcom/lenovo/anyshare/jrh;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/ushareit/minivideo/share/adapter/VideoOperateAdapter$VideoOperateHolder;

.field private final synthetic b:Lcom/lenovo/anyshare/nrh;


# direct methods
.method public synthetic constructor <init>(Lcom/ushareit/minivideo/share/adapter/VideoOperateAdapter$VideoOperateHolder;Lcom/lenovo/anyshare/nrh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/jrh;->a:Lcom/ushareit/minivideo/share/adapter/VideoOperateAdapter$VideoOperateHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/jrh;->b:Lcom/lenovo/anyshare/nrh;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/jrh;->a:Lcom/ushareit/minivideo/share/adapter/VideoOperateAdapter$VideoOperateHolder;

    iget-object v1, p0, Lcom/lenovo/anyshare/jrh;->b:Lcom/lenovo/anyshare/nrh;

    invoke-virtual {v0, v1, p1}, Lcom/ushareit/minivideo/share/adapter/VideoOperateAdapter$VideoOperateHolder;->a(Lcom/lenovo/anyshare/nrh;Landroid/view/View;)V

    return-void
.end method
