.class public final Lcom/lenovo/anyshare/EF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/JF;->a(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/lenovo/anyshare/dG;ZLcom/lenovo/anyshare/_F;)Lcom/facebook/GraphRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/appevents/AccessTokenAppIdPair;

.field public final synthetic b:Lcom/facebook/GraphRequest;

.field public final synthetic c:Lcom/lenovo/anyshare/dG;

.field public final synthetic d:Lcom/lenovo/anyshare/_F;


# direct methods
.method public constructor <init>(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/GraphRequest;Lcom/lenovo/anyshare/dG;Lcom/lenovo/anyshare/_F;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/EF;->a:Lcom/facebook/appevents/AccessTokenAppIdPair;

    iput-object p2, p0, Lcom/lenovo/anyshare/EF;->b:Lcom/facebook/GraphRequest;

    iput-object p3, p0, Lcom/lenovo/anyshare/EF;->c:Lcom/lenovo/anyshare/dG;

    iput-object p4, p0, Lcom/lenovo/anyshare/EF;->d:Lcom/lenovo/anyshare/_F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/GraphResponse;)V
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/EF;->a:Lcom/facebook/appevents/AccessTokenAppIdPair;

    iget-object v1, p0, Lcom/lenovo/anyshare/EF;->b:Lcom/facebook/GraphRequest;

    iget-object v2, p0, Lcom/lenovo/anyshare/EF;->c:Lcom/lenovo/anyshare/dG;

    iget-object v3, p0, Lcom/lenovo/anyshare/EF;->d:Lcom/lenovo/anyshare/_F;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/lenovo/anyshare/JF;->a(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/GraphRequest;Lcom/facebook/GraphResponse;Lcom/lenovo/anyshare/dG;Lcom/lenovo/anyshare/_F;)V

    return-void
.end method
