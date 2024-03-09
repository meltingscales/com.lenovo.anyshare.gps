.class public Lcom/lenovo/anyshare/nCb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/qCb$a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/qCb$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qCb$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nCb;->a:Lcom/lenovo/anyshare/qCb$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/nCb;->a:Lcom/lenovo/anyshare/qCb$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/qCb$a;->h:Lcom/lenovo/anyshare/qCb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qCb;->d()V

    return-void
.end method
