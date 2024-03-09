.class public Lcom/alex/AlexMaxBannerAdapter$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alex/AlexMaxBannerAdapter$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alex/AlexMaxBannerAdapter$a;


# direct methods
.method public constructor <init>(Lcom/alex/AlexMaxBannerAdapter$a;)V
    .locals 0

    iput-object p1, p0, Lcom/alex/AlexMaxBannerAdapter$a$a;->a:Lcom/alex/AlexMaxBannerAdapter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/alex/AlexMaxBannerAdapter$a$a;->a:Lcom/alex/AlexMaxBannerAdapter$a;

    iget-object v0, v0, Lcom/alex/AlexMaxBannerAdapter$a;->d:Lcom/alex/AlexMaxBannerAdapter;

    new-instance v1, Lcom/alex/AlexMaxBannerAdapter$a$a$a;

    invoke-direct {v1, p0}, Lcom/alex/AlexMaxBannerAdapter$a$a$a;-><init>(Lcom/alex/AlexMaxBannerAdapter$a$a;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/b/d;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
