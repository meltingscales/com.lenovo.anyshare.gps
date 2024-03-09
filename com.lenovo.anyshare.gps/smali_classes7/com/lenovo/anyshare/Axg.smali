.class public final Lcom/lenovo/anyshare/Axg;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Bxg;->a(Ljava/util/LinkedList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Bxg;

.field public final synthetic b:Ljava/util/LinkedList;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Bxg;Ljava/util/LinkedList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Axg;->a:Lcom/lenovo/anyshare/Bxg;

    iput-object p2, p0, Lcom/lenovo/anyshare/Axg;->b:Ljava/util/LinkedList;

    iput p3, p0, Lcom/lenovo/anyshare/Axg;->c:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Axg;->a:Lcom/lenovo/anyshare/Bxg;

    iget-object v1, p1, Lcom/lenovo/anyshare/Bxg;->a:Landroid/content/Context;

    .line 3
    iget-object v2, p1, Lcom/lenovo/anyshare/Bxg;->b:Landroid/view/View;

    .line 4
    iget-object v3, p1, Lcom/lenovo/anyshare/Bxg;->c:Ljava/lang/Object;

    .line 5
    iget-object v4, p1, Lcom/lenovo/anyshare/Bxg;->d:Ljava/lang/String;

    .line 6
    iget-object v5, p1, Lcom/lenovo/anyshare/Bxg;->e:Ljava/lang/String;

    .line 7
    iget-object v6, p1, Lcom/lenovo/anyshare/Bxg;->f:Ljava/util/LinkedHashMap;

    .line 8
    iget-object v7, p0, Lcom/lenovo/anyshare/Axg;->b:Ljava/util/LinkedList;

    .line 9
    iget v8, p0, Lcom/lenovo/anyshare/Axg;->c:I

    .line 10
    iget-object v9, p1, Lcom/lenovo/anyshare/Bxg;->g:Lcom/lenovo/anyshare/rxg$a;

    .line 11
    invoke-static/range {v0 .. v9}, Lcom/lenovo/anyshare/rxg;->a(Lcom/lenovo/anyshare/rxg;Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedList;ILcom/lenovo/anyshare/rxg$a;)V

    return-void
.end method
