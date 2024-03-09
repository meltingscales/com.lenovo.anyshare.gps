.class public Lcom/lenovo/anyshare/Xwe;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Ywe;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Ywe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ywe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Xwe;->a:Lcom/lenovo/anyshare/Ywe;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    const-string p1, "ChristPushHandleActivity"

    const-string v0, "fetchData onIntercept"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Xwe;->a:Lcom/lenovo/anyshare/Ywe;

    iget-object p1, p1, Lcom/lenovo/anyshare/Ywe;->a:Lcom/ushareit/christ/activity/ChristPushHandleActivity;

    invoke-static {p1}, Lcom/ushareit/christ/activity/ChristPushHandleActivity;->d(Lcom/ushareit/christ/activity/ChristPushHandleActivity;)V

    return-void
.end method
