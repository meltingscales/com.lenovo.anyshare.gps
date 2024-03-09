.class public final synthetic Lcom/lenovo/anyshare/Wf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/alphagaming/mediation/http/callback/NormalCallback;

.field private final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/alphagaming/mediation/http/callback/NormalCallback;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Wf;->a:Lcom/alphagaming/mediation/http/callback/NormalCallback;

    iput-object p2, p0, Lcom/lenovo/anyshare/Wf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/Wf;->a:Lcom/alphagaming/mediation/http/callback/NormalCallback;

    iget-object v1, p0, Lcom/lenovo/anyshare/Wf;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/alphagaming/mediation/http/callback/NormalCallback;->a(Ljava/lang/Object;)V

    return-void
.end method
