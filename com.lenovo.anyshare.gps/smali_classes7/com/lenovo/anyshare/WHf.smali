.class public Lcom/lenovo/anyshare/WHf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/XHf;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/XHf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/XHf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/WHf;->a:Lcom/lenovo/anyshare/XHf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/WHf;->a:Lcom/lenovo/anyshare/XHf;

    iget-object v0, v0, Lcom/lenovo/anyshare/XHf;->b:Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;

    iget-object v1, v0, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ushareit/downloader/web/main/urlparse/WebParseFragment;->x(Ljava/lang/String;)V

    return-void
.end method
