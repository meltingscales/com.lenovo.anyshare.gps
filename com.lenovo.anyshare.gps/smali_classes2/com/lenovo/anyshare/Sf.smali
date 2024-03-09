.class public final synthetic Lcom/lenovo/anyshare/Sf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/alphagaming/mediation/http/callback/DownloadCallback;

.field private final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/alphagaming/mediation/http/callback/DownloadCallback;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Sf;->a:Lcom/alphagaming/mediation/http/callback/DownloadCallback;

    iput-object p2, p0, Lcom/lenovo/anyshare/Sf;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/Sf;->a:Lcom/alphagaming/mediation/http/callback/DownloadCallback;

    iget-object v1, p0, Lcom/lenovo/anyshare/Sf;->b:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lcom/alphagaming/mediation/http/callback/DownloadCallback;->a(Ljava/lang/Exception;)V

    return-void
.end method
