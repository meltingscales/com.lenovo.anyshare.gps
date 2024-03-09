.class public final synthetic Lcom/lenovo/anyshare/Nf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/alphagaming/mediation/http/body/ProgressBody$WrapperSink;


# direct methods
.method public synthetic constructor <init>(Lcom/alphagaming/mediation/http/body/ProgressBody$WrapperSink;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Nf;->a:Lcom/alphagaming/mediation/http/body/ProgressBody$WrapperSink;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/Nf;->a:Lcom/alphagaming/mediation/http/body/ProgressBody$WrapperSink;

    invoke-virtual {v0}, Lcom/alphagaming/mediation/http/body/ProgressBody$WrapperSink;->a()V

    return-void
.end method
