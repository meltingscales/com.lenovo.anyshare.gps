.class public final synthetic Lcom/lenovo/anyshare/Occ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/my/tracker/obfuscated/m;

.field private final synthetic b:I

.field private final synthetic c:[B

.field private final synthetic d:Z

.field private final synthetic e:Z

.field private final synthetic f:J

.field private final synthetic g:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/obfuscated/m;I[BZZJLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Occ;->a:Lcom/my/tracker/obfuscated/m;

    iput p2, p0, Lcom/lenovo/anyshare/Occ;->b:I

    iput-object p3, p0, Lcom/lenovo/anyshare/Occ;->c:[B

    iput-boolean p4, p0, Lcom/lenovo/anyshare/Occ;->d:Z

    iput-boolean p5, p0, Lcom/lenovo/anyshare/Occ;->e:Z

    iput-wide p6, p0, Lcom/lenovo/anyshare/Occ;->f:J

    iput-object p8, p0, Lcom/lenovo/anyshare/Occ;->g:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/lenovo/anyshare/Occ;->a:Lcom/my/tracker/obfuscated/m;

    iget v1, p0, Lcom/lenovo/anyshare/Occ;->b:I

    iget-object v2, p0, Lcom/lenovo/anyshare/Occ;->c:[B

    iget-boolean v3, p0, Lcom/lenovo/anyshare/Occ;->d:Z

    iget-boolean v4, p0, Lcom/lenovo/anyshare/Occ;->e:Z

    iget-wide v5, p0, Lcom/lenovo/anyshare/Occ;->f:J

    iget-object v7, p0, Lcom/lenovo/anyshare/Occ;->g:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v7}, Lcom/my/tracker/obfuscated/m;->a(Lcom/my/tracker/obfuscated/m;I[BZZJLjava/lang/Runnable;)V

    return-void
.end method
