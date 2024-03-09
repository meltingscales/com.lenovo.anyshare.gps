.class public Lcom/lenovo/anyshare/Lri;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Uri;->a(Lcom/lenovo/anyshare/epi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/epi;

.field public final synthetic b:Lcom/lenovo/anyshare/Uri;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Uri;Lcom/lenovo/anyshare/epi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Lri;->b:Lcom/lenovo/anyshare/Uri;

    iput-object p2, p0, Lcom/lenovo/anyshare/Lri;->a:Lcom/lenovo/anyshare/epi;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public execute()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Lri;->a:Lcom/lenovo/anyshare/epi;

    invoke-static {v0}, Lcom/lenovo/anyshare/Bri;->a(Lcom/lenovo/anyshare/epi;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
