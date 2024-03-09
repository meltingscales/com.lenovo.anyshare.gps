.class public final synthetic Lcom/lenovo/anyshare/eya;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/lenovo/anyshare/Hya;

.field private final synthetic b:Lcom/lenovo/anyshare/Iga;


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Hya;Lcom/lenovo/anyshare/Iga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/eya;->a:Lcom/lenovo/anyshare/Hya;

    iput-object p2, p0, Lcom/lenovo/anyshare/eya;->b:Lcom/lenovo/anyshare/Iga;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/eya;->a:Lcom/lenovo/anyshare/Hya;

    iget-object v1, p0, Lcom/lenovo/anyshare/eya;->b:Lcom/lenovo/anyshare/Iga;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Hya;->a(Lcom/lenovo/anyshare/Iga;Landroid/view/View;)V

    return-void
.end method
