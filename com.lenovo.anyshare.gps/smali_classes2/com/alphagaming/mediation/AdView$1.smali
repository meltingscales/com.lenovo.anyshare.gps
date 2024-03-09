.class public Lcom/alphagaming/mediation/AdView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alphagaming/mediation/http/listener/OnHttpListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphagaming/mediation/AdView;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alphagaming/mediation/AdView;


# direct methods
.method public constructor <init>(Lcom/alphagaming/mediation/AdView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphagaming/mediation/AdView$1;->this$0:Lcom/alphagaming/mediation/AdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onEnd(Lokhttp3/Call;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/fg;->a(Lcom/alphagaming/mediation/http/listener/OnHttpListener;Lokhttp3/Call;)V

    return-void
.end method

.method public onFail(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public synthetic onStart(Lokhttp3/Call;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/fg;->b(Lcom/alphagaming/mediation/http/listener/OnHttpListener;Lokhttp3/Call;)V

    return-void
.end method

.method public onSucceed(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public synthetic onSucceed(Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/fg;->a(Lcom/alphagaming/mediation/http/listener/OnHttpListener;Ljava/lang/Object;Z)V

    return-void
.end method
