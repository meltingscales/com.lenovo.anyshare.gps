.class public Lcom/lenovo/anyshare/wSi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/siplayer/local/adapter/LocalPlaySpeedAdapter$a;->a(FI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:Lcom/ushareit/siplayer/local/adapter/LocalPlaySpeedAdapter$a;


# direct methods
.method public constructor <init>(Lcom/ushareit/siplayer/local/adapter/LocalPlaySpeedAdapter$a;FI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wSi;->c:Lcom/ushareit/siplayer/local/adapter/LocalPlaySpeedAdapter$a;

    iput p2, p0, Lcom/lenovo/anyshare/wSi;->a:F

    iput p3, p0, Lcom/lenovo/anyshare/wSi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/wSi;->c:Lcom/ushareit/siplayer/local/adapter/LocalPlaySpeedAdapter$a;

    iget-object p1, p1, Lcom/ushareit/siplayer/local/adapter/LocalPlaySpeedAdapter$a;->b:Lcom/ushareit/siplayer/local/adapter/LocalPlaySpeedAdapter;

    invoke-static {p1}, Lcom/ushareit/siplayer/local/adapter/LocalPlaySpeedAdapter;->a(Lcom/ushareit/siplayer/local/adapter/LocalPlaySpeedAdapter;)Lcom/lenovo/anyshare/ASi;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/wSi;->c:Lcom/ushareit/siplayer/local/adapter/LocalPlaySpeedAdapter$a;

    iget-object p1, p1, Lcom/ushareit/siplayer/local/adapter/LocalPlaySpeedAdapter$a;->b:Lcom/ushareit/siplayer/local/adapter/LocalPlaySpeedAdapter;

    invoke-static {p1}, Lcom/ushareit/siplayer/local/adapter/LocalPlaySpeedAdapter;->a(Lcom/ushareit/siplayer/local/adapter/LocalPlaySpeedAdapter;)Lcom/lenovo/anyshare/ASi;

    move-result-object p1

    iget v0, p0, Lcom/lenovo/anyshare/wSi;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/wSi;->b:I

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/ASi;->a(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
