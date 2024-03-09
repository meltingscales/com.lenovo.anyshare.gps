.class public Lcom/lenovo/anyshare/Jb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Zb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Zb;->a(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/lenovo/anyshare/Zb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Zb;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Jb;->d:Lcom/lenovo/anyshare/Zb;

    iput-object p2, p0, Lcom/lenovo/anyshare/Jb;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/Jb;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/lenovo/anyshare/Jb;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/rb;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Jb;->d:Lcom/lenovo/anyshare/Zb;

    iget-object v0, p0, Lcom/lenovo/anyshare/Jb;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/Jb;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/Jb;->c:Z

    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/anyshare/Zb;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
