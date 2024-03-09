.class public Lcom/lenovo/anyshare/AVa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/EVa;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/EVa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/EVa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/AVa;->a:Lcom/lenovo/anyshare/EVa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/AVa;->a:Lcom/lenovo/anyshare/EVa;

    iget-object p1, p1, Lcom/lenovo/anyshare/EVa;->a:Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;

    iget-object p1, p1, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->G:Lcom/lenovo/anyshare/Wia;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Wia;->getCount()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/AVa;->a:Lcom/lenovo/anyshare/EVa;

    iget-object p1, p1, Lcom/lenovo/anyshare/EVa;->a:Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;

    iget-object p1, p1, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->G:Lcom/lenovo/anyshare/Wia;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Wia;->open()V

    return-void
.end method
