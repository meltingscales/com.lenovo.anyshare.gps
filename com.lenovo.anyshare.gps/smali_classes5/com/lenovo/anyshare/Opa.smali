.class public Lcom/lenovo/anyshare/Opa;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Spa;->a(Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:Lcom/lenovo/anyshare/Spa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Spa;Ljava/util/Collection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Opa;->b:Lcom/lenovo/anyshare/Spa;

    iput-object p2, p0, Lcom/lenovo/anyshare/Opa;->a:Ljava/util/Collection;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Opa;->b:Lcom/lenovo/anyshare/Spa;

    iget-object p1, p1, Lcom/lenovo/anyshare/Spa;->a:Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;

    iget-object v0, p0, Lcom/lenovo/anyshare/Opa;->a:Ljava/util/Collection;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;->a(Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;Ljava/util/Collection;)V

    return-void
.end method
