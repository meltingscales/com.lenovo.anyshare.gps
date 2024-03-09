.class public Lcom/ushareit/muslim/networklibrary/bean/SimpleResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x148185dfe08ff824L


# instance fields
.field public code:I

.field public msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toLzyResponse()Lcom/ushareit/muslim/networklibrary/model/HttpResponse;
    .locals 2

    .line 1
    new-instance v0, Lcom/ushareit/muslim/networklibrary/model/HttpResponse;

    invoke-direct {v0}, Lcom/ushareit/muslim/networklibrary/model/HttpResponse;-><init>()V

    .line 2
    iget v1, p0, Lcom/ushareit/muslim/networklibrary/bean/SimpleResponse;->code:I

    iput v1, v0, Lcom/ushareit/muslim/networklibrary/model/HttpResponse;->result:I

    .line 3
    iget-object v1, p0, Lcom/ushareit/muslim/networklibrary/bean/SimpleResponse;->msg:Ljava/lang/String;

    iput-object v1, v0, Lcom/ushareit/muslim/networklibrary/model/HttpResponse;->desc:Ljava/lang/String;

    return-object v0
.end method
