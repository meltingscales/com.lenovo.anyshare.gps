.class public final synthetic Lcom/lenovo/anyshare/bSa;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

.field private final synthetic b:Lcom/lenovo/anyshare/Gga$a;

.field private final synthetic c:Landroid/view/View;

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;Lcom/lenovo/anyshare/Gga$a;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/bSa;->a:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    iput-object p2, p0, Lcom/lenovo/anyshare/bSa;->b:Lcom/lenovo/anyshare/Gga$a;

    iput-object p3, p0, Lcom/lenovo/anyshare/bSa;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/lenovo/anyshare/bSa;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/anyshare/bSa;->a:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    iget-object v1, p0, Lcom/lenovo/anyshare/bSa;->b:Lcom/lenovo/anyshare/Gga$a;

    iget-object v2, p0, Lcom/lenovo/anyshare/bSa;->c:Landroid/view/View;

    iget-object v3, p0, Lcom/lenovo/anyshare/bSa;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->a(Lcom/lenovo/anyshare/Gga$a;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
