.class public final synthetic Lcom/lenovo/anyshare/Pf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/alphagaming/mediation/http/callback/DownloadCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/alphagaming/mediation/http/callback/DownloadCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Pf;->a:Lcom/alphagaming/mediation/http/callback/DownloadCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/Pf;->a:Lcom/alphagaming/mediation/http/callback/DownloadCallback;

    invoke-virtual {v0}, Lcom/alphagaming/mediation/http/callback/DownloadCallback;->a()V

    return-void
.end method