.class public Lcom/lenovo/anyshare/eEi;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/rateui/RateFeedBackView;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ushareit/rateui/RateFeedBackView;


# direct methods
.method public constructor <init>(Lcom/ushareit/rateui/RateFeedBackView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/eEi;->b:Lcom/ushareit/rateui/RateFeedBackView;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eEi;->b:Lcom/ushareit/rateui/RateFeedBackView;

    invoke-static {v0}, Lcom/ushareit/rateui/RateFeedBackView;->j(Lcom/ushareit/rateui/RateFeedBackView;)Lcom/lenovo/anyshare/RIi$a;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/eEi;->b:Lcom/ushareit/rateui/RateFeedBackView;

    invoke-static {v2}, Lcom/ushareit/rateui/RateFeedBackView;->b(Lcom/ushareit/rateui/RateFeedBackView;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/CEi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/CEi;->a(Lcom/lenovo/anyshare/RIi$a;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/rateui/RateFeedBackView;->a(Lcom/ushareit/rateui/RateFeedBackView;Ljava/util/List;)Ljava/util/List;

    return-void
.end method
