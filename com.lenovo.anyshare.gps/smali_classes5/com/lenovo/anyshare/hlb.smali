.class public Lcom/lenovo/anyshare/hlb;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/ShareActivity;->Xb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/ShareActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/ShareActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/hlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    sget-object v0, Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;->PROGRESS:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/share/ShareActivity;->c(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;)V

    .line 2
    sget-object p1, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;->CLICK_SEND:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

    invoke-static {p1}, Lcom/ushareit/component/transfer/stats/TransBehaviorStats;->a(Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;)V

    return-void
.end method
