.class public Lcom/lenovo/anyshare/NKf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/AKf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/downloader/web/main/whatsapp/fragment/WABaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WABaseFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/whatsapp/fragment/WABaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/NKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WABaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/MKf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/MKf;-><init>(Lcom/lenovo/anyshare/NKf;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/NKf;->a:Lcom/ushareit/downloader/web/main/whatsapp/fragment/WABaseFragment;

    invoke-virtual {v0}, Lcom/ushareit/downloader/web/main/whatsapp/fragment/WABaseFragment;->Cb()V

    return-void
.end method
