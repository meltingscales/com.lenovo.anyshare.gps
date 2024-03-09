.class public Lcom/lenovo/anyshare/iAa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/jAa;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/jAa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/jAa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iAa;->a:Lcom/lenovo/anyshare/jAa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iAa;->a:Lcom/lenovo/anyshare/jAa;

    iget-object v0, v0, Lcom/lenovo/anyshare/jAa;->a:Lcom/lenovo/anyshare/flash/view/AgreeChannelViewD;

    invoke-static {v0}, Lcom/lenovo/anyshare/flash/view/AgreeChannelViewD;->a(Lcom/lenovo/anyshare/flash/view/AgreeChannelViewD;)V

    return-void
.end method
