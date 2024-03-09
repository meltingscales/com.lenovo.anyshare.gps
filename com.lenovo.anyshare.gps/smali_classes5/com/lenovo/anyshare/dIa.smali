.class public final synthetic Lcom/lenovo/anyshare/dIa;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/lenovo/anyshare/mIa;

.field private final synthetic b:Lcom/lenovo/anyshare/Tga;


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/mIa;Lcom/lenovo/anyshare/Tga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/dIa;->a:Lcom/lenovo/anyshare/mIa;

    iput-object p2, p0, Lcom/lenovo/anyshare/dIa;->b:Lcom/lenovo/anyshare/Tga;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/dIa;->a:Lcom/lenovo/anyshare/mIa;

    iget-object v1, p0, Lcom/lenovo/anyshare/dIa;->b:Lcom/lenovo/anyshare/Tga;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/mIa;->a(Lcom/lenovo/anyshare/Tga;Landroid/view/View;)V

    return-void
.end method
