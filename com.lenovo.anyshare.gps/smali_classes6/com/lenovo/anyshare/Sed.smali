.class public Lcom/lenovo/anyshare/Sed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Yed;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Sed;->a:Ljava/lang/String;

    iput p2, p0, Lcom/lenovo/anyshare/Sed;->b:I

    iput-object p3, p0, Lcom/lenovo/anyshare/Sed;->c:Ljava/lang/String;

    iput p4, p0, Lcom/lenovo/anyshare/Sed;->d:I

    iput-object p5, p0, Lcom/lenovo/anyshare/Sed;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Sed;->a:Ljava/lang/String;

    iget v1, p0, Lcom/lenovo/anyshare/Sed;->b:I

    iget-object v2, p0, Lcom/lenovo/anyshare/Sed;->c:Ljava/lang/String;

    iget v3, p0, Lcom/lenovo/anyshare/Sed;->d:I

    iget-object v4, p0, Lcom/lenovo/anyshare/Sed;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/Yed;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method
