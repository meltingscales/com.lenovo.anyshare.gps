.class public Lcom/lenovo/anyshare/btf;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/discover/DiscoverTabFragment;->checkPortalLogic(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/ushareit/discover/DiscoverTabFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/discover/DiscoverTabFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/btf;->c:Lcom/ushareit/discover/DiscoverTabFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/btf;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/btf;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/btf;->c:Lcom/ushareit/discover/DiscoverTabFragment;

    iget-object v0, p0, Lcom/lenovo/anyshare/btf;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/btf;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/ushareit/discover/DiscoverTabFragment;->access$600(Lcom/ushareit/discover/DiscoverTabFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
