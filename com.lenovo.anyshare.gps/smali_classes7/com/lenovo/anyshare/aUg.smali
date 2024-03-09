.class public Lcom/lenovo/anyshare/aUg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Fki$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/launch/apptask/oncreate/CommonInit;->initRMIMethod()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "http://test-api.wshareit.com"

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "http://alpha-api.wshareit.com"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "http://dev-api.wshareit.com"

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "http://api.dalyfeds.com"

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "https://api.dalyfeds.com"

    return-object v0
.end method
