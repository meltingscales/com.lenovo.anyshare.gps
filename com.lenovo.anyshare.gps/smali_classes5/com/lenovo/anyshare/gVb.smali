.class public Lcom/lenovo/anyshare/gVb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/android/innoplayer/playercore/IPlayerCore$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/jVb;->a(Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/jVb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/jVb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gVb;->a:Lcom/lenovo/anyshare/jVb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lsdk/android/innoplayer/playercore/IPlayerCore;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/gVb;->a:Lcom/lenovo/anyshare/jVb;

    invoke-static {p1}, Lcom/lenovo/anyshare/jVb;->a(Lcom/lenovo/anyshare/jVb;)Lcom/lenovo/anyshare/jVb$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/gVb;->a:Lcom/lenovo/anyshare/jVb;

    invoke-static {p1}, Lcom/lenovo/anyshare/jVb;->a(Lcom/lenovo/anyshare/jVb;)Lcom/lenovo/anyshare/jVb$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/jVb$a;->c()V

    :cond_0
    return-void
.end method
