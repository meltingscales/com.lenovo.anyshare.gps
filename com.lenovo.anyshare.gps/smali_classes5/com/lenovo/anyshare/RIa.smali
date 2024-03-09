.class public Lcom/lenovo/anyshare/RIa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/SIa;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lenovo/anyshare/SIa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/SIa;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/RIa;->b:Lcom/lenovo/anyshare/SIa;

    iput p2, p0, Lcom/lenovo/anyshare/RIa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/RIa;->b:Lcom/lenovo/anyshare/SIa;

    iget-object v0, v0, Lcom/lenovo/anyshare/SIa;->b:Lcom/lenovo/anyshare/XIa;

    invoke-static {v0}, Lcom/lenovo/anyshare/XIa;->a(Lcom/lenovo/anyshare/XIa;)Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/RIa;->a:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/slidinguppanel/SlidingUpPanelLayout;->setPanelHeight(I)V

    return-void
.end method
