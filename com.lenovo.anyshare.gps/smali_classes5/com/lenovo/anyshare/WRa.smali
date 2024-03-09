.class public final synthetic Lcom/lenovo/anyshare/WRa;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/WRa;->a:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/WRa;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/WRa;->a:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/WRa;->b:Z

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->a(ZLandroid/view/View;)V

    return-void
.end method
