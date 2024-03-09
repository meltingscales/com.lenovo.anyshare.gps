.class public final Lcom/lenovo/anyshare/qqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/rqd;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/rqd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rqd;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/qqd;->a:Lcom/lenovo/anyshare/rqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qqd;->a:Lcom/lenovo/anyshare/rqd;

    iget-object v0, v0, Lcom/lenovo/anyshare/rqd;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
