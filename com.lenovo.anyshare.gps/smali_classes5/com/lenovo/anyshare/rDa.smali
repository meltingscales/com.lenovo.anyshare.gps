.class public Lcom/lenovo/anyshare/rDa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/util/DocumentPermissionUtils$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/history/session/HistorySessionActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/history/session/HistorySessionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rDa;->a:Lcom/lenovo/anyshare/history/session/HistorySessionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/rDa;->a:Lcom/lenovo/anyshare/history/session/HistorySessionActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->h(Lcom/lenovo/anyshare/history/session/HistorySessionActivity;)Lcom/lenovo/anyshare/history/session/HistorySessionFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/rDa;->a:Lcom/lenovo/anyshare/history/session/HistorySessionActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->h(Lcom/lenovo/anyshare/history/session/HistorySessionActivity;)Lcom/lenovo/anyshare/history/session/HistorySessionFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->Db()V

    :cond_0
    return-void
.end method
