.class public Lcom/lenovo/anyshare/oOa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/edj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/oOa;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/oOa;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/oOa;->c:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oOa;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/oOa;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/oOa;->c:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/sOa;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
