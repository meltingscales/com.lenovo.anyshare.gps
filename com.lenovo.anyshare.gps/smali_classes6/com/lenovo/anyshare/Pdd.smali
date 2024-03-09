.class public Lcom/lenovo/anyshare/Pdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Sdd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/lenovo/anyshare/kdd$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:Lcom/lenovo/anyshare/kdd$a;

.field public final synthetic h:Lcom/lenovo/anyshare/Sdd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Sdd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/lenovo/anyshare/kdd$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Pdd;->h:Lcom/lenovo/anyshare/Sdd;

    iput-object p2, p0, Lcom/lenovo/anyshare/Pdd;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/Pdd;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/Pdd;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/lenovo/anyshare/Pdd;->d:Ljava/lang/String;

    iput-wide p6, p0, Lcom/lenovo/anyshare/Pdd;->e:J

    iput-boolean p8, p0, Lcom/lenovo/anyshare/Pdd;->f:Z

    iput-object p9, p0, Lcom/lenovo/anyshare/Pdd;->g:Lcom/lenovo/anyshare/kdd$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Pdd;->h:Lcom/lenovo/anyshare/Sdd;

    iget-object v1, p0, Lcom/lenovo/anyshare/Pdd;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/Pdd;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/Pdd;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/Pdd;->d:Ljava/lang/String;

    iget-wide v5, p0, Lcom/lenovo/anyshare/Pdd;->e:J

    iget-boolean v7, p0, Lcom/lenovo/anyshare/Pdd;->f:Z

    iget-object v8, p0, Lcom/lenovo/anyshare/Pdd;->g:Lcom/lenovo/anyshare/kdd$a;

    invoke-static/range {v0 .. v8}, Lcom/lenovo/anyshare/Sdd;->a(Lcom/lenovo/anyshare/Sdd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/lenovo/anyshare/kdd$a;)V

    return-void
.end method
