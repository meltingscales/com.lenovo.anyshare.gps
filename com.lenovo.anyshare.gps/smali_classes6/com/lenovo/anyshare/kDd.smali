.class public Lcom/lenovo/anyshare/kDd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/lDd;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/lDd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/lDd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kDd;->a:Lcom/lenovo/anyshare/lDd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/kDd;->a:Lcom/lenovo/anyshare/lDd;

    iget-object p1, p1, Lcom/lenovo/anyshare/zCd;->c:Lcom/lenovo/anyshare/zCd$a;

    invoke-interface {p1}, Lcom/lenovo/anyshare/zCd$a;->onFinish()V

    return-void
.end method
