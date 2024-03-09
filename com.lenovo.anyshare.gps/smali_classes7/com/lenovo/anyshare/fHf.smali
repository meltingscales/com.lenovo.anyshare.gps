.class public Lcom/lenovo/anyshare/fHf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Bbj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fHf;->a:Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "connectivity_change"

    .line 1
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/fHf;->a:Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;

    invoke-static {p1}, Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;->c(Lcom/ushareit/downloader/web/main/urlparse/BaseResDownActivity;)V

    :cond_0
    return-void
.end method
