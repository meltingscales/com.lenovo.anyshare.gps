.class public Lcom/ushareit/muslim/networklibrary/model/SimpleResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x17645503a5e78b29L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toHttpResponse()Lcom/ushareit/muslim/networklibrary/model/HttpResponse;
    .locals 1

    .line 1
    new-instance v0, Lcom/ushareit/muslim/networklibrary/model/HttpResponse;

    invoke-direct {v0}, Lcom/ushareit/muslim/networklibrary/model/HttpResponse;-><init>()V

    return-object v0
.end method
