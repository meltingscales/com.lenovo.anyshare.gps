.class public final synthetic Lcom/lenovo/anyshare/YRa;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/lenovo/anyshare/Vmh;


# instance fields
.field private final synthetic a:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/YRa;->a:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/YRa;->b:Z

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/YRa;->a:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/YRa;->b:Z

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->c(Z)V

    return-void
.end method
