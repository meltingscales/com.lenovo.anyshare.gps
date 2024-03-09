.class public final synthetic Lcom/lenovo/anyshare/Of;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/alphagaming/mediation/http/callback/BaseCallback;

.field private final synthetic b:Lokhttp3/Call;


# direct methods
.method public synthetic constructor <init>(Lcom/alphagaming/mediation/http/callback/BaseCallback;Lokhttp3/Call;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Of;->a:Lcom/alphagaming/mediation/http/callback/BaseCallback;

    iput-object p2, p0, Lcom/lenovo/anyshare/Of;->b:Lokhttp3/Call;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/Of;->a:Lcom/alphagaming/mediation/http/callback/BaseCallback;

    iget-object v1, p0, Lcom/lenovo/anyshare/Of;->b:Lokhttp3/Call;

    invoke-virtual {v0, v1}, Lcom/alphagaming/mediation/http/callback/BaseCallback;->a(Lokhttp3/Call;)V

    return-void
.end method
