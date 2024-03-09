.class public final synthetic Lcom/lenovo/anyshare/cPh;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/cPh;->a:Ljava/lang/String;

    iput p2, p0, Lcom/lenovo/anyshare/cPh;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/cPh;->a:Ljava/lang/String;

    iget v1, p0, Lcom/lenovo/anyshare/cPh;->b:I

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/VPh;->a(Ljava/lang/String;I)V

    return-void
.end method
