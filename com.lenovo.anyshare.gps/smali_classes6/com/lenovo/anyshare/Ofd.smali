.class public final synthetic Lcom/lenovo/anyshare/Ofd;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/lenovo/anyshare/Sfd;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Sfd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Ofd;->a:Lcom/lenovo/anyshare/Sfd;

    iput-object p2, p0, Lcom/lenovo/anyshare/Ofd;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/Ofd;->a:Lcom/lenovo/anyshare/Sfd;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ofd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Sfd;->j(Ljava/lang/String;)V

    return-void
.end method
