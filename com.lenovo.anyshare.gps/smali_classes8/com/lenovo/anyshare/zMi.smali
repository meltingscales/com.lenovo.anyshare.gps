.class public final synthetic Lcom/lenovo/anyshare/zMi;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/lenovo/anyshare/NMi;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/NMi;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/zMi;->a:Lcom/lenovo/anyshare/NMi;

    iput-object p2, p0, Lcom/lenovo/anyshare/zMi;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/zMi;->a:Lcom/lenovo/anyshare/NMi;

    iget-object v1, p0, Lcom/lenovo/anyshare/zMi;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/NMi;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
