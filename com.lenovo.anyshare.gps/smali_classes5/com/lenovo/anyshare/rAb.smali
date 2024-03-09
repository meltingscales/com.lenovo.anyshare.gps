.class public Lcom/lenovo/anyshare/rAb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/session/viewholder/TransImRecommendAIHolder;->a(Lcom/lenovo/anyshare/uxb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/uxb;

.field public final synthetic b:Lcom/lenovo/anyshare/share/session/viewholder/TransImRecommendAIHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/viewholder/TransImRecommendAIHolder;Lcom/lenovo/anyshare/uxb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rAb;->b:Lcom/lenovo/anyshare/share/session/viewholder/TransImRecommendAIHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/rAb;->a:Lcom/lenovo/anyshare/uxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/rAb;->a:Lcom/lenovo/anyshare/uxb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/uxb;->r()V

    return-void
.end method
