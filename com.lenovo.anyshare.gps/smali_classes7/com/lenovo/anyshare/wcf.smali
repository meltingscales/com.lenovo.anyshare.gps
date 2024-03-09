.class public final Lcom/lenovo/anyshare/wcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/xcf;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/xcf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xcf;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/wcf;->a:Lcom/lenovo/anyshare/xcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wcf;->a:Lcom/lenovo/anyshare/xcf;

    iget-object v0, v0, Lcom/lenovo/anyshare/xcf;->a:Lcom/ushareit/coin/widget/CoinWidgetCardView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ushareit/coin/widget/CoinWidgetCardView;->a(Lcom/ushareit/coin/widget/CoinWidgetCardView;Z)V

    return-void
.end method
