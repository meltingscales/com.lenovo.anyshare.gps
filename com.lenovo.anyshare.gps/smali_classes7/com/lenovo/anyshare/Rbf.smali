.class public final Lcom/lenovo/anyshare/Rbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Sbf;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Sbf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Sbf;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Rbf;->a:Lcom/lenovo/anyshare/Sbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rbf;->a:Lcom/lenovo/anyshare/Sbf;

    iget-object v0, v0, Lcom/lenovo/anyshare/Sbf;->a:Lcom/ushareit/coin/widget/CoinNewWidgetCardView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ushareit/coin/widget/CoinNewWidgetCardView;->a(Lcom/ushareit/coin/widget/CoinNewWidgetCardView;Z)V

    return-void
.end method
