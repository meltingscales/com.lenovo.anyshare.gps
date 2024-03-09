.class public final synthetic Lcom/lenovo/anyshare/krh;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/ushareit/minivideo/share/adapter/VideoShareAdapter$VideoShareHolder;

.field private final synthetic b:Lcom/lenovo/anyshare/tuj;


# direct methods
.method public synthetic constructor <init>(Lcom/ushareit/minivideo/share/adapter/VideoShareAdapter$VideoShareHolder;Lcom/lenovo/anyshare/tuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/krh;->a:Lcom/ushareit/minivideo/share/adapter/VideoShareAdapter$VideoShareHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/krh;->b:Lcom/lenovo/anyshare/tuj;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/krh;->a:Lcom/ushareit/minivideo/share/adapter/VideoShareAdapter$VideoShareHolder;

    iget-object v1, p0, Lcom/lenovo/anyshare/krh;->b:Lcom/lenovo/anyshare/tuj;

    invoke-virtual {v0, v1, p1}, Lcom/ushareit/minivideo/share/adapter/VideoShareAdapter$VideoShareHolder;->a(Lcom/lenovo/anyshare/tuj;Landroid/view/View;)V

    return-void
.end method
