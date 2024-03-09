.class public final synthetic Lcom/lenovo/anyshare/ifd;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Z

.field private final synthetic d:Lcom/lenovo/anyshare/udd;

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/lenovo/anyshare/udd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/ifd;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/ifd;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/ifd;->c:Z

    iput-object p4, p0, Lcom/lenovo/anyshare/ifd;->d:Lcom/lenovo/anyshare/udd;

    iput-object p5, p0, Lcom/lenovo/anyshare/ifd;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/lenovo/anyshare/ifd;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/lenovo/anyshare/ifd;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/lenovo/anyshare/ifd;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/ifd;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/ifd;->c:Z

    iget-object v3, p0, Lcom/lenovo/anyshare/ifd;->d:Lcom/lenovo/anyshare/udd;

    iget-object v4, p0, Lcom/lenovo/anyshare/ifd;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/lenovo/anyshare/ifd;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/lenovo/anyshare/ifd;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/mfd;->c(Ljava/lang/String;Ljava/lang/String;ZLcom/lenovo/anyshare/udd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
