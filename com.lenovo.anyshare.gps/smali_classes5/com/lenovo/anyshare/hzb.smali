.class public Lcom/lenovo/anyshare/hzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hzb;->a:Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/hzb;->a:Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;->a(Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;)Lcom/lenovo/anyshare/Ctb$a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/hzb;->a:Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;->b(Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;->a(Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;Z)Z

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/hzb;->a:Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;->b(Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;->b(Lcom/lenovo/anyshare/share/session/viewholder/AppDetectLayout;Z)V

    return-void
.end method
