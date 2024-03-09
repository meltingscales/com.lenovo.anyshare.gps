.class public Lcom/lenovo/anyshare/_Ua;
.super Lcom/lenovo/anyshare/nke$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->Hb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/LinkedHashMap;

.field public final synthetic c:Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_Ua;->c:Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/_Ua;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/_Ua;->b:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Lcom/lenovo/anyshare/nke$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "NewCPC-PCDiscoverActivity"

    const-string v1, "discover pc camera onGranted"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_Ua;->c:Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->Hb()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/_Ua;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/_Ua;->b:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    const-string v3, "/ok"

    invoke-static {v0, v2, v3, v1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 3

    const-string p1, "NewCPC-PCDiscoverActivity"

    const-string v0, "discover camera onDenied"

    .line 4
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/_Ua;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/anyshare/_Ua;->b:Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    const-string v2, "/cancel"

    invoke-static {p1, v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
